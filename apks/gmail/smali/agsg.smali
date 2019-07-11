.class public final Lagsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lagla;

.field public final h:Lagru;

.field public final i:Lagsh;

.field public final j:Lagre;

.field public final k:Lagqo;

.field public final l:Lagsw;

.field public final m:Lagrj;

.field public final n:Lagsd;

.field public final o:Lagsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagsc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lagsg;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lagsi;

    invoke-direct {v0}, Lagsi;-><init>()V

    invoke-virtual {v0}, Lagsi;->a()Lagsg;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lagla;Lagsh;Lagre;Lagsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsg;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lagsg;->b:Z

    iput-object p3, p0, Lagsg;->e:Ljava/lang/String;

    iput-object p4, p0, Lagsg;->f:Ljava/util/Map;

    iput-object p5, p0, Lagsg;->g:Lagla;

    const/4 p1, 0x0

    iput-object p1, p0, Lagsg;->h:Lagru;

    iput-object p6, p0, Lagsg;->i:Lagsh;

    iput-object p7, p0, Lagsg;->j:Lagre;

    iput-object p1, p0, Lagsg;->k:Lagqo;

    iput-object p1, p0, Lagsg;->l:Lagsw;

    invoke-static {}, Lagsc;->a()Lagsc;

    move-result-object p1

    iput-object p1, p0, Lagsg;->o:Lagsc;

    new-instance p1, Lagsj;

    invoke-direct {p1}, Lagsj;-><init>()V

    iput-object p1, p0, Lagsg;->m:Lagrj;

    iput-object p8, p0, Lagsg;->n:Lagsd;

    return-void
.end method
