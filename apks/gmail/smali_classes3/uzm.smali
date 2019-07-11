.class final synthetic Luzm;
.super Ljava/lang/Object;

# interfaces
.implements Ladgq;


# instance fields
.field private final a:Luyb;


# direct methods
.method constructor <init>(Luyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzm;->a:Luyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzm;->a:Luyb;

    .line 2
    iget-object v0, v0, Luyb;->m:Lunn;

    invoke-static {p1}, Lvzd;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lqlg;->b:Lqlg;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lqlg;->c:Lqlg;

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lunn;->a(Lqlg;)V

    return-void
.end method
