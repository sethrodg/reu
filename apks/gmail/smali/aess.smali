.class final Laess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# instance fields
.field private final synthetic a:Laesp;


# direct methods
.method constructor <init>(Laesp;)V
    .locals 0

    iput-object p1, p0, Laess;->a:Laesp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laess;->a:Laesp;

    iget-object v0, v0, Laesp;->a:Laesq;

    iget-object v0, v0, Laesq;->a:Laesj;

    invoke-virtual {v0, p1}, Laesj;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
