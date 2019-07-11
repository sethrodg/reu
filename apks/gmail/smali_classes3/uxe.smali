.class final synthetic Luxe;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luwi;

.field private final b:Lacpp;

.field private final c:Ljava/util/List;

.field private final d:Lrun;


# direct methods
.method constructor <init>(Luwi;Lacpp;Ljava/util/List;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxe;->a:Luwi;

    iput-object p2, p0, Luxe;->b:Lacpp;

    iput-object p3, p0, Luxe;->c:Ljava/util/List;

    iput-object p4, p0, Luxe;->d:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object p1, p0, Luxe;->a:Luwi;

    iget-object v0, p0, Luxe;->b:Lacpp;

    iget-object v1, p0, Luxe;->c:Ljava/util/List;

    iget-object v2, p0, Luxe;->d:Lrun;

    .line 2
    iget-object p1, p1, Luwi;->d:Lsoj;

    .line 3
    invoke-static {v2}, Luqp;->a(Lrun;)Luqp;

    move-result-object v2

    .line 4
    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lsoj;->a(Lacpp;Ljava/util/List;Luqp;I)Laflh;

    move-result-object p1

    return-object p1
.end method
