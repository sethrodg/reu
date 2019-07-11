.class public final Lpra;
.super Lpps;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Lprc;


# direct methods
.method public constructor <init>(Lprc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lpps;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lprc;

    iput-object p1, p0, Lpra;->c:Lprc;

    .line 4
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lpra;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpra;->c:Lprc;

    invoke-virtual {p0}, Lpps;->d()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lprc;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lprb;

    move-result-object p1

    iget-object v0, p0, Lpra;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lprb;->f()V

    iget-object v0, p0, Lpra;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lprb;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lpra;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lprb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lpra;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lprb;->c()V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lprb;->a()V

    return-void
.end method
