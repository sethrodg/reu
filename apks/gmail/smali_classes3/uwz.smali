.class final synthetic Luwz;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luwz;

    invoke-direct {v0}, Luwz;-><init>()V

    sput-object v0, Luwz;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lryy;

    iget-object p1, p1, Lryy;->b:Lwzv;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lwzv;->t:Lwzv;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object p1, p1, Lwzv;->b:Ljava/lang/String;

    return-object p1
.end method
