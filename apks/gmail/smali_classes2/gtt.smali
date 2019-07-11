.class public final Lgtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgla<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgue;


# direct methods
.method public constructor <init>(Lgue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Lgue;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILglb;)Lgoh;
    .locals 6

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {p1}, Lgym;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lgtt;->a:Lgue;

    .line 3
    sget-object v5, Lgue;->b:Lgug;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgue;->a(Ljava/io/InputStream;IILglb;Lgug;)Lgoh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lglb;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
