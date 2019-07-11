.class final Laehv;
.super Laeia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laeia<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laeht;


# direct methods
.method constructor <init>(Laeht;)V
    .locals 0

    iput-object p1, p0, Laehv;->a:Laeht;

    invoke-direct {p0, p1}, Laeia;-><init>(Laeht;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Laeic;

    iget-object v1, p0, Laehv;->a:Laeht;

    invoke-direct {v0, v1, p1}, Laeic;-><init>(Laeht;I)V

    return-object v0
.end method
