.class final synthetic Lcjj;
.super Ljava/lang/Object;

# interfaces
.implements Lbop;


# static fields
.field public static final a:Lbop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcjj;

    invoke-direct {v0}, Lcjj;-><init>()V

    sput-object v0, Lcjj;->a:Lbop;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbrz;Ljava/io/OutputStream;ZLjava/util/List;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lbom;->a(Landroid/content/Context;Lbrz;Ljava/io/OutputStream;ZZLjava/util/List;)V

    return-void
.end method
