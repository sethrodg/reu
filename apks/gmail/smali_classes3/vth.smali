.class public final Lvth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvto;


# instance fields
.field private final a:Lwgq;


# direct methods
.method public constructor <init>(Lwgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvth;->a:Lwgq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvtn;
    .locals 3

    .line 1
    new-instance v0, Lvtf;

    iget-object v1, p0, Lvth;->a:Lwgq;

    invoke-direct {v0, v1}, Lvtf;-><init>(Lwgq;)V

    new-instance v1, Lvti;

    invoke-direct {v1, v0}, Lvti;-><init>(Laeyu;)V

    new-instance v2, Laeyy;

    invoke-direct {v2}, Laeyy;-><init>()V

    invoke-virtual {v2, p1}, Laeyy;->a(Ljava/lang/String;)Laeyk;

    move-result-object p1

    invoke-virtual {p1, v1}, Laeyk;->a(Laeyu;)V

    .line 2
    iget-object p1, v0, Lvtf;->a:Laekz;

    invoke-virtual {p1}, Laekz;->a()Laela;

    move-result-object p1

    iget-boolean v0, v0, Lvtf;->b:Z

    .line 3
    new-instance v1, Lvtk;

    invoke-direct {v1, p1, v0}, Lvtk;-><init>(Laela;Z)V

    return-object v1
.end method
