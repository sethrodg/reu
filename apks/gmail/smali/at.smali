.class final Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lau;


# direct methods
.method constructor <init>(Lau;)V
    .locals 0

    iput-object p1, p0, Lat;->a:Lau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat;->a:Lau;

    .line 2
    iget v1, v0, Lau;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lau;->c:Z

    iget-object v0, v0, Lau;->f:Laj;

    sget-object v1, Lab;->ON_PAUSE:Lab;

    invoke-virtual {v0, v1}, Laj;->a(Lab;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lat;->a:Lau;

    .line 4
    invoke-virtual {v0}, Lau;->a()V

    return-void
.end method
