.class final synthetic Lzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lypu;


# instance fields
.field private final a:Lxik;

.field private final b:Lzev;

.field private final c:Lxhf;


# direct methods
.method constructor <init>(Lxik;Lzev;Lxhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzaa;->a:Lxik;

    iput-object p2, p0, Lzaa;->b:Lzev;

    iput-object p3, p0, Lzaa;->c:Lxhf;

    return-void
.end method


# virtual methods
.method public final a(Lxtk;Lxhg;Lyrz;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lzaa;->a:Lxik;

    iget-object v1, p0, Lzaa;->b:Lzev;

    iget-object v2, p0, Lzaa;->c:Lxhf;

    check-cast p3, Lyod;

    .line 2
    iget-object v3, p3, Lyod;->a:Lwzv;

    .line 3
    invoke-virtual {v0, v3, p2}, Lxik;->a(Lwzv;Lxhg;)Lxih;

    move-result-object v3

    .line 4
    sget-object v4, Laerq;->a:Laerq;

    .line 5
    invoke-static {v2}, Laaeo;->a(Lxhf;)Laaeo;

    move-result-object v5

    .line 6
    iget-object v6, p3, Lyod;->b:Ljava/util/List;

    .line 7
    iget-object v7, p3, Lyod;->c:Ljava/util/List;

    .line 8
    sget-object v8, Laeai;->a:Laeai;

    sget-object v9, Laeai;->a:Laeai;

    .line 9
    move-object v2, p1

    invoke-interface/range {v1 .. v9}, Lzev;->a(Lxtk;Lxih;Laemh;Laaeo;Ljava/util/List;Ljava/util/List;Laebt;Laebt;)Lzbt;

    move-result-object p1

    return-object p1
.end method
