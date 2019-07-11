.class final synthetic Lmtv;
.super Ljava/lang/Object;

# interfaces
.implements Las;


# instance fields
.field private final a:Lmtq;


# direct methods
.method constructor <init>(Lmtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtv;->a:Lmtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtv;->a:Lmtq;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lmtq;->U()V

    :cond_0
    return-void
.end method
