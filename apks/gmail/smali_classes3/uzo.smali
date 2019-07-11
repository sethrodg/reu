.class final synthetic Luzo;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Luyb;

.field private final b:Laiyh;

.field private final c:Luti;

.field private final d:Lrvz;


# direct methods
.method constructor <init>(Luyb;Laiyh;Luti;Lrvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzo;->a:Luyb;

    iput-object p2, p0, Luzo;->b:Laiyh;

    iput-object p3, p0, Luzo;->c:Luti;

    iput-object p4, p0, Luzo;->d:Lrvz;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 6

    iget-object v0, p0, Luzo;->a:Luyb;

    iget-object v1, p0, Luzo;->b:Laiyh;

    iget-object v2, p0, Luzo;->c:Luti;

    iget-object v5, p0, Luzo;->d:Lrvz;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Luyb;->a(Laiyh;Luti;Lacpp;ILrvz;)Laflh;

    move-result-object p1

    return-object p1
.end method
