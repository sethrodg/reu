.class public final Lnid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhu;


# static fields
.field private static final a:Lnek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnek<",
            "Lnhv;",
            "Lcom/google/android/gms/search/queries/QueryCall$Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnic;

    invoke-direct {v0}, Lnic;-><init>()V

    .line 2
    new-instance v0, Lnif;

    invoke-direct {v0}, Lnif;-><init>()V

    sput-object v0, Lnid;->a:Lnek;

    .line 3
    new-instance v0, Lnie;

    invoke-direct {v0}, Lnie;-><init>()V

    .line 4
    new-instance v0, Lnih;

    invoke-direct {v0}, Lnih;-><init>()V

    .line 5
    new-instance v0, Lnig;

    invoke-direct {v0}, Lnig;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lncx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILnbi;)Lnda;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncx;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Lnbi;",
            ")",
            "Lnda<",
            "Lnhv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnee;

    sget-object v1, Llqp;->c:Llsb;

    check-cast p1, Lnel;

    invoke-interface {p1}, Lnel;->f()Lkbk;

    move-result-object v2

    check-cast p6, Lnbt;

    iget-object v8, p6, Lnbt;->a:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    const/16 v7, 0x64

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v8}, Llsb;->a(Lkbk;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lkbn;

    move-result-object p1

    sget-object p2, Lnid;->a:Lnek;

    invoke-direct {v0, p1, p2}, Lnee;-><init>(Lkbn;Lnek;)V

    return-object v0
.end method
