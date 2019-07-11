.class public final synthetic Lcms;
.super Ljava/lang/Object;

# interfaces
.implements Lcda;


# static fields
.field public static final a:Lcda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcms;

    invoke-direct {v0}, Lcms;-><init>()V

    sput-object v0, Lcms;->a:Lcda;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Ljava/lang/String;JLjava/lang/String;Lnbd;Lcom/android/emailcommon/provider/Policy;)Lcdb;
    .locals 11

    new-instance v10, Lcdb;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcdb;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Ljava/lang/String;JLjava/lang/String;Lnbd;Lcom/android/emailcommon/provider/Policy;)V

    return-object v10
.end method
