.class final synthetic Luyd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Luyb;

.field private final b:Laiyh;

.field private final c:Luti;

.field private final d:Lrvz;


# direct methods
.method constructor <init>(Luyb;Laiyh;Luti;Lrvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyd;->a:Luyb;

    iput-object p2, p0, Luyd;->b:Laiyh;

    iput-object p3, p0, Luyd;->c:Luti;

    iput-object p4, p0, Luyd;->d:Lrvz;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    iget-object v0, p0, Luyd;->a:Luyb;

    iget-object v1, p0, Luyd;->b:Laiyh;

    iget-object v2, p0, Luyd;->c:Luti;

    iget-object v3, p0, Luyd;->d:Lrvz;

    invoke-virtual {v0, v1, v2, v3}, Luyb;->a(Laiyh;Luti;Lrvz;)Laflh;

    move-result-object v0

    return-object v0
.end method
