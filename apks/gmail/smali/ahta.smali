.class public abstract Lahta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lahtc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Lahtc;->a(I)Lahtc;

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Lahtc;->a(I)Lahtc;

    move-result-object v0

    sput-object v0, Lahta;->a:Lahtc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahtd;Lahtf;)Lahta;
    .locals 1

    .line 1
    sget-object v0, Lahta;->a:Lahtc;

    invoke-virtual {p0, p1, p2, v0}, Lahta;->a(Lahtd;Lahtf;Lahtc;)Lahta;

    move-result-object p1

    return-object p1
.end method

.method public a(Lahtd;Lahtf;Lahtc;)Lahta;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()Lahtb;
.end method
