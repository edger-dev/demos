export type SentenceId = {
    t: number,
    d: number,
    n: number,
}

export type Sentence = {
    id: SentenceId,
    speaker: string,
    text: string,
}

export type Topic = {
    id: number,
    text: string,
    dialogue_count: number,
}

export const topics: Topic[] = [
    {
        id: 1,
        text: "Daily Life",
        dialogue_count: 1069,
    },
    {
        id: 2,
        text: "School",
        dialogue_count: 1057,
    },
    {
        id: 3,
        text: "Travel",
        dialogue_count: 1020,
    },
    {
        id: 4,
        text: "Health",
        dialogue_count: 1060,
    },
    {
        id: 5,
        text: "Entertainment",
        dialogue_count: 1050,
    },
];