.class public final Lztb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzuy;


# instance fields
.field public final a:Lzuy;

.field public b:Lypm;

.field private final c:Lzus;


# direct methods
.method public constructor <init>(Lzuy;Lzus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuy;

    iput-object p1, p0, Lztb;->a:Lzuy;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzus;

    iput-object p1, p0, Lztb;->c:Lzus;

    return-void
.end method


# virtual methods
.method public final a()Lzuw;
    .locals 2

    iget-object v0, p0, Lztb;->a:Lzuy;

    invoke-interface {v0}, Lzuy;->a()Lzuw;

    move-result-object v0

    iget-object v1, p0, Lztb;->c:Lzus;

    invoke-virtual {v1, v0}, Lzus;->a(Lzuw;)V

    iget-object v1, p0, Lztb;->b:Lypm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lypm;->a()V

    :cond_0
    return-object v0
.end method
