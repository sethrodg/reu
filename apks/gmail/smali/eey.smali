.class public final Leey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laela;->b()Laela;

    iput-boolean p2, p0, Leey;->b:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Leey;->a:Z

    sget-object p2, Leew;->a:Laelk;

    invoke-virtual {p2, p1, p0}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leey;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Leey;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
