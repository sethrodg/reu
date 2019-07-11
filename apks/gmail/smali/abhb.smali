.class final Labhb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lafir;

.field public final c:Lyqq;

.field public final d:Lyet;

.field public final e:Lzuy;

.field public final f:Lyra;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Labhb;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Labhb;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Lafir;Lyqq;Lyet;Lzuy;Lyra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhb;->b:Lafir;

    iput-object p2, p0, Labhb;->c:Lyqq;

    iput-object p3, p0, Labhb;->d:Lyet;

    iput-object p4, p0, Labhb;->e:Lzuy;

    iput-object p5, p0, Labhb;->f:Lyra;

    return-void
.end method
