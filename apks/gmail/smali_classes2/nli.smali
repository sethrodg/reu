.class final synthetic Lnli;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnli;

    invoke-direct {v0}, Lnli;-><init>()V

    sput-object v0, Lnli;->a:Laebh;

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
    check-cast p1, Ladlw;

    .line 2
    iget-object p1, p1, Ladlw;->b:Ljava/lang/String;

    return-object p1
.end method
