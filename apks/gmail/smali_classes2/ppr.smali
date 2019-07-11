.class public final Lppr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
