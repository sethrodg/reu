.class final synthetic Lcgc;
.super Ljava/lang/Object;

# interfaces
.implements Lcbw;


# static fields
.field public static final a:Lcbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgc;

    invoke-direct {v0}, Lcgc;-><init>()V

    sput-object v0, Lcgc;->a:Lcbw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;JLjava/lang/String;Lnbd;Lcom/android/emailcommon/provider/Policy;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcbv;
    .locals 12

    new-instance v11, Lcbv;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcbv;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;JLjava/lang/String;Lnbd;Lcom/android/emailcommon/provider/Policy;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v11
.end method
