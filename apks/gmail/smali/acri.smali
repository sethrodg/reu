.class public final Lacri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacra;


# instance fields
.field private final a:Lacdp;


# direct methods
.method public constructor <init>(Lacdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacri;->a:Lacdp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lacri;->a:Lacdp;

    invoke-virtual {v0}, Lacdp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lacri;->a:Lacdp;

    invoke-virtual {v0}, Lacdp;->b()Laccp;

    move-result-object v0

    invoke-virtual {v0}, Laccp;->a()I

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot prioritize SQL transaction when not within a job"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
