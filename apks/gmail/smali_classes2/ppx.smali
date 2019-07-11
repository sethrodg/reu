.class public final Lppx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsq;


# instance fields
.field private final a:Lpsq;

.field private final b:Lppy;


# direct methods
.method public constructor <init>(Lpsq;Lppy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lpsq;

    iput-object p1, p0, Lppx;->a:Lpsq;

    .line 4
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lppy;

    iput-object p1, p0, Lppx;->b:Lppy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lppx;->b:Lppy;

    iget-object v1, p0, Lppx;->a:Lpsq;

    invoke-interface {v0, v1, p1}, Lppy;->a(Lpsq;Ljava/io/OutputStream;)V

    return-void
.end method
