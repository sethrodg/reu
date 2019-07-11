.class final synthetic Lacbj;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lacbk;


# direct methods
.method constructor <init>(Lacbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbj;->a:Lacbk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacbj;->a:Lacbk;

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {v0, p1}, Lacbk;->a(Ljava/lang/Throwable;)V

    .line 3
    sget-object v1, Laeai;->a:Laeai;

    .line 4
    invoke-virtual {v0, p1, v1}, Lacbk;->a(Ljava/lang/Throwable;Laebt;)Lacaj;

    move-result-object p1

    return-object p1
.end method
