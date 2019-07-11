.class final Laaok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsk;


# instance fields
.field private final a:Lwiu;


# direct methods
.method constructor <init>(Lwiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaok;->a:Lwiu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Laaok;->a:Lwiu;

    sget-object v1, Lwil;->bY:Lwil;

    invoke-interface {v0, v1}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
