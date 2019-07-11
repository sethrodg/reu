.class final Laitm;
.super Laioj;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Laioj;-><init>()V

    iput-object p1, p0, Laitm;->a:Ljava/lang/String;

    iput-object p2, p0, Laitm;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Laitm;->a:Ljava/lang/String;

    iget-object v1, p0, Laitm;->b:Ljava/nio/charset/Charset;

    if-nez v1, :cond_0

    sget-object v1, Lainp;->d:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {v0, v1}, Laisw;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laitm;->b:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
