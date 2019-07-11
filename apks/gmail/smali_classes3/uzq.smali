.class final synthetic Luzq;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Laiyh;

.field private final c:Luti;

.field private final d:Lrvz;


# direct methods
.method constructor <init>(Luyb;Laiyh;Luti;Lrvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzq;->a:Luyb;

    iput-object p2, p0, Luzq;->b:Laiyh;

    iput-object p3, p0, Luzq;->c:Luti;

    iput-object p4, p0, Luzq;->d:Lrvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object p1, p0, Luzq;->a:Luyb;

    iget-object v0, p0, Luzq;->b:Laiyh;

    iget-object v1, p0, Luzq;->c:Luti;

    iget-object v2, p0, Luzq;->d:Lrvz;

    invoke-virtual {p1, v0, v1, v2}, Luyb;->b(Laiyh;Luti;Lrvz;)Laflh;

    move-result-object p1

    return-object p1
.end method
