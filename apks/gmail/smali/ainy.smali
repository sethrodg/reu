.class public final Lainy;
.super Laiog;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiog;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Laiog;-><init>()V

    .line 4
    iput-object p1, p0, Lainy;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lainy;->a:[B

    invoke-static {v0}, Laisw;->a([B)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
