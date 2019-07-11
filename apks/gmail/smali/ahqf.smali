.class final Lahqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahqh;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lahpq;


# direct methods
.method constructor <init>(Lahpq;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lahqf;->b:Lahpq;

    iput-object p2, p0, Lahqf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahqt;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lahqt;->a:Lahjx;

    iget-object v0, p0, Lahqf;->b:Lahpq;

    .line 2
    iget-object v0, v0, Lahpq;->c:Lahfk;

    .line 3
    iget-object v1, p0, Lahqf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lahfk;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lahjx;->a(Ljava/io/InputStream;)V

    return-void
.end method
