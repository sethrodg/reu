.class public final Lkkt;
.super Lkkr;
.source "SourceFile"


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkkr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkt;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lkkt;
    .locals 0

    invoke-super {p0, p1}, Lkkr;->a(Ljava/lang/String;)Lkkr;

    return-object p0
.end method

.method public final c()Lkkq;
    .locals 5

    invoke-virtual {p0}, Lkkr;->a()V

    new-instance v0, Lkkq;

    iget-object v1, p0, Lkkr;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lkkr;->b:Z

    iget v3, p0, Lkkr;->c:I

    iget-boolean v4, p0, Lkkt;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lkkq;-><init>(Ljava/lang/String;ZIZ)V

    return-object v0
.end method
