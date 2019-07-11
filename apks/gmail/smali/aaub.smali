.class public final Laaub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxox;


# instance fields
.field private final a:Laavu;

.field private final b:Laavt;


# direct methods
.method public constructor <init>(Laavu;Laavt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaub;->a:Laavu;

    iput-object p2, p0, Laaub;->b:Laavt;

    return-void
.end method


# virtual methods
.method public final varargs a(Laduh;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaub;->b:Laavt;

    invoke-interface {v0, p1, p2}, Laavt;->a(Laduh;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ladus;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Laaub;->a:Laavu;

    new-instance v1, Laauc;

    invoke-direct {v1, p1}, Laauc;-><init>(Ladus;)V

    invoke-interface {v0, v1}, Laavu;->b(Lydj;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ladus;Ladus;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Laaub;->a:Laavu;

    new-instance v1, Laauc;

    invoke-direct {v1, p1}, Laauc;-><init>(Ladus;)V

    new-instance p1, Laauc;

    invoke-direct {p1, p2}, Laauc;-><init>(Ladus;)V

    const/4 p2, 0x0

    invoke-interface {v0, v1, p1, p2}, Laavu;->a(Lydj;Lydj;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
