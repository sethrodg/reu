.class final Laaju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Lacvv;


# instance fields
.field public final c:Lyqq;

.field public final d:Laakt;

.field public final e:Lyra;

.field public final f:Laajp;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laaju;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Laaju;->a:Lacfl;

    const-string v0, "ZeroStateSuggestFetcher"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Laaju;->b:Lacvv;

    return-void
.end method

.method constructor <init>(Lyqq;Laakt;Lyra;Laajp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaju;->c:Lyqq;

    iput-object p2, p0, Laaju;->d:Laakt;

    iput-object p3, p0, Laaju;->e:Lyra;

    iput-object p4, p0, Laaju;->f:Laajp;

    iput-boolean p5, p0, Laaju;->g:Z

    return-void
.end method
