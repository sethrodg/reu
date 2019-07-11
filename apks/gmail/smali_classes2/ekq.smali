.class final synthetic Lekq;
.super Ljava/lang/Object;

# interfaces
.implements Ladgh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lxxc;

.field private final f:I

.field private final g:Z

.field private final h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxxc;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekq;->a:Ljava/lang/String;

    iput-object p2, p0, Lekq;->b:Ljava/lang/String;

    iput-object p3, p0, Lekq;->c:Ljava/lang/String;

    iput-object p4, p0, Lekq;->d:Ljava/lang/String;

    iput-object p5, p0, Lekq;->e:Lxxc;

    iput p6, p0, Lekq;->f:I

    iput-boolean p7, p0, Lekq;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lekq;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 10

    iget-object v2, p0, Lekq;->a:Ljava/lang/String;

    iget-object v3, p0, Lekq;->b:Ljava/lang/String;

    iget-object v4, p0, Lekq;->c:Ljava/lang/String;

    iget-object v5, p0, Lekq;->d:Ljava/lang/String;

    iget-object v6, p0, Lekq;->e:Lxxc;

    iget v7, p0, Lekq;->f:I

    iget-boolean v8, p0, Lekq;->g:Z

    iget-boolean v9, p0, Lekq;->h:Z

    move-object v0, p1

    check-cast v0, Lxww;

    move-object v1, p2

    check-cast v1, Lxxi;

    invoke-static/range {v0 .. v9}, Lekr;->a(Lxww;Lxxi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxxc;IZZ)Laflh;

    move-result-object p1

    return-object p1
.end method
