.class final synthetic Lsnk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Labxh;


# direct methods
.method constructor <init>(Lsmo;Lacpp;Labxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnk;->a:Lsmo;

    iput-object p2, p0, Lsnk;->b:Lacpp;

    iput-object p3, p0, Lsnk;->c:Labxh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object p1, p0, Lsnk;->a:Lsmo;

    iget-object v0, p0, Lsnk;->b:Lacpp;

    iget-object v1, p0, Lsnk;->c:Labxh;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lsmo;->a(Lacpp;Labxu;Z)Laflh;

    move-result-object p1

    return-object p1
.end method
