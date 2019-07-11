.class public final Lohx;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lohx;

.field public c:Lohx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lohx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lohx;
    .locals 2

    .line 1
    iget-object v0, p0, Lohx;->b:Lohx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lohx;->c:Lohx;

    iput-object v1, v0, Lohx;->c:Lohx;

    .line 2
    :cond_0
    iget-object v1, p0, Lohx;->c:Lohx;

    if-eqz v1, :cond_1

    iput-object v0, v1, Lohx;->b:Lohx;

    :cond_1
    nop

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lohx;->c:Lohx;

    iput-object v0, p0, Lohx;->b:Lohx;

    return-object p0
.end method

.method public final a(Lohx;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lohx;->b:Lohx;

    iget-object v0, p1, Lohx;->c:Lohx;

    iput-object v0, p0, Lohx;->c:Lohx;

    iget-object v0, p0, Lohx;->c:Lohx;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lohx;->b:Lohx;

    .line 5
    :cond_0
    iput-object p0, p1, Lohx;->c:Lohx;

    return-void
.end method
