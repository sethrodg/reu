.class public final Lahsz;
.super Lahte;
.source "SourceFile"


# static fields
.field public static final a:Lahte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahsz;

    invoke-direct {v0}, Lahsz;-><init>()V

    sput-object v0, Lahsz;->a:Lahte;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahte;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahtb;)Lahta;
    .locals 1

    .line 1
    const-string v0, "tags"

    invoke-static {p1, v0}, Lahsg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lahsx;->a:Lahta;

    return-object p1
.end method

.method public final a()Lahtb;
    .locals 1

    .line 3
    .line 4
    sget-object v0, Lahsv;->a:Lahtb;

    return-object v0
.end method

.method public final b()Lahtb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lahsv;->a:Lahtb;

    return-object v0
.end method
