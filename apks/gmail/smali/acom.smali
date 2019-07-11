.class public final synthetic Lacom;
.super Ljava/lang/Object;

# interfaces
.implements Lacoe;


# static fields
.field public static final a:Lacoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacom;

    invoke-direct {v0}, Lacom;-><init>()V

    sput-object v0, Lacom;->a:Lacoe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacos;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p1}, Lacos;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
