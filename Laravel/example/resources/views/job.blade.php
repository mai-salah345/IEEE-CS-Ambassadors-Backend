<x-layout>
    <x-slot:heading>
        job listings
    </x-slot:heading>

    <h2 class="font-bold text-lg">{{ $job['title'] }}</h2>
    <p>
        this pays {{$job['salary']}} per year.
    </p>
</x-layout>