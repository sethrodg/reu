.class public final synthetic Ltzg;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltwc;

.field private final b:Lwzv;


# direct methods
.method public constructor <init>(Ltwc;Lwzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzg;->a:Ltwc;

    iput-object p2, p0, Ltzg;->b:Lwzv;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 2

    iget-object v0, p0, Ltzg;->a:Ltwc;

    iget-object v1, p0, Ltzg;->b:Lwzv;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltwc;->d(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
