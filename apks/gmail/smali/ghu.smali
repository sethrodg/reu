.class public final Lghu;
.super Ljava/util/zip/Inflater;
.source "SourceFile"


# instance fields
.field private final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lghu;->a:[B

    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public final needsDictionary()Z
    .locals 1

    invoke-super {p0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghu;->a:[B

    invoke-virtual {p0, v0}, Ljava/util/zip/Inflater;->setDictionary([B)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
