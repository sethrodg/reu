.class final synthetic Lfhd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfha;

.field private final b:Leze;

.field private final c:Laebt;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfha;Leze;Laebt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhd;->a:Lfha;

    iput-object p2, p0, Lfhd;->b:Leze;

    iput-object p3, p0, Lfhd;->c:Laebt;

    iput-object p4, p0, Lfhd;->d:Ljava/lang/String;

    iput-object p5, p0, Lfhd;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lfhd;->a:Lfha;

    iget-object v1, p0, Lfhd;->b:Leze;

    iget-object v2, p0, Lfhd;->c:Laebt;

    iget-object v3, p0, Lfhd;->d:Ljava/lang/String;

    iget-object v4, p0, Lfhd;->e:Ljava/lang/String;

    check-cast p1, Ljava/io/File;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1}, Lezf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v1, v4}, Leze;->c_(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
