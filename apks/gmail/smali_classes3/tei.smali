.class public final synthetic Ltei;
.super Ljava/lang/Object;

# interfaces
.implements Labys;


# static fields
.field public static final a:Labys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltei;

    invoke-direct {v0}, Ltei;-><init>()V

    sput-object v0, Ltei;->a:Labys;

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

    check-cast p1, Ltex;

    invoke-interface {p1}, Ltex;->b()Ltej;

    move-result-object p1

    return-object p1
.end method
