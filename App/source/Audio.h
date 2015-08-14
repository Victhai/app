/*
* Author: Vi Cuong Thai
* Project: App, Audio.h
* Date: 2015-07-24
* Description: AudioSound class is an additional class for sound effects that 
*              accompanies the regular Audio class that control music and sound effects.
*/

#ifndef AUDIO_H
#define AUDIO_H

#include "iwSound.h"
#include "s3eAudio.h"
#include <list>

class AudioSound
{
public:
	AudioSound();
	~AudioSound();

	unsigned int m_NameHash;
};

class Audio
{
public:
	Audio();
	~Audio();
};

#endif