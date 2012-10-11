package net.richardlord.ash.tick;

/**
 * The interface for a tick provider. A tick provider dispatches a regular update tick
 * to act as the heartbeat for the game. It has methods to start and stop the tick and
 * to add and remove listeners for the tick.
 */
interface TickProvider
{
    function add( listener : Float->Void ) : Void;
    function remove( listener : Float->Void ) : Void;

    function start() : Void;
    function stop() : Void;
}
