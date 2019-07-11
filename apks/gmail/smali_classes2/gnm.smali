.class public final Lgnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lgyb;

.field public final synthetic c:Lgng;


# direct methods
.method constructor <init>(Lgng;Lgyb;Lgnp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyb;",
            "Lgnp<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgnm;->c:Lgng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgnm;->b:Lgyb;

    iput-object p3, p0, Lgnm;->a:Lgnp;

    return-void
.end method
