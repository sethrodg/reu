.class final synthetic Lagsm;
.super Ljava/lang/Object;

# interfaces
.implements Lagsp;


# instance fields
.field private final a:Lagsx;

.field private final b:Lagqw;

.field private final c:I

.field private final d:Lagsd;

.field private final e:Lagsv;

.field private final f:Lagkk;


# direct methods
.method constructor <init>(Lagsx;Lagqw;ILagsd;Lagsv;Lagkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsm;->a:Lagsx;

    iput-object p2, p0, Lagsm;->b:Lagqw;

    iput p3, p0, Lagsm;->c:I

    iput-object p4, p0, Lagsm;->d:Lagsd;

    iput-object p5, p0, Lagsm;->e:Lagsv;

    iput-object p6, p0, Lagsm;->f:Lagkk;

    return-void
.end method


# virtual methods
.method public final a(Lagsg;)Ljava/lang/Object;
    .locals 13

    iget-object v2, p0, Lagsm;->a:Lagsx;

    iget-object v4, p0, Lagsm;->b:Lagqw;

    iget v0, p0, Lagsm;->c:I

    iget-object v6, p0, Lagsm;->d:Lagsd;

    iget-object v1, p0, Lagsm;->e:Lagsv;

    iget-object v11, p0, Lagsm;->f:Lagkk;

    new-instance v12, Lagrz;

    invoke-virtual {v2, v0}, Lagsx;->c(I)Lagqv;

    move-result-object v5

    iget-object v7, v1, Lagsv;->a:[Ljava/lang/String;

    sget-object v8, Lagsn;->b:[Ljava/lang/Object;

    iget-object v9, v1, Lagsv;->b:[I

    const/4 v1, 0x0

    const/4 v10, -0x1

    move-object v0, v12

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lagrz;-><init>(Lagri;Lagsx;Lagsg;Lagqw;Lagqv;Lagsd;[Ljava/lang/String;[Ljava/lang/Object;[II)V

    iget p1, v11, Lagkk;->c:I

    invoke-virtual {v12, p1}, Lagrz;->a(I)Lagrz;

    invoke-virtual {v12}, Lagrz;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
