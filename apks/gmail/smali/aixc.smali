.class final Laixc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiww;


# instance fields
.field private final synthetic a:Laiwz;


# direct methods
.method constructor <init>(Laiwz;)V
    .locals 0

    iput-object p1, p0, Laixc;->a:Laiwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Laixc;->a:Laiwz;

    iget-object v0, v0, Laiwz;->a:Laiwx;

    iget-object v1, v0, Laiwx;->e:Laixl;

    iget-object v2, v0, Laiwx;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method
