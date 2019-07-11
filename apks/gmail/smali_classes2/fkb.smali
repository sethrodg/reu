.class final synthetic Lfkb;
.super Ljava/lang/Object;

# interfaces
.implements Lfev;


# instance fields
.field private final a:Lfkc;


# direct methods
.method constructor <init>(Lfkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkb;->a:Lfkc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfkb;->a:Lfkc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lesv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
