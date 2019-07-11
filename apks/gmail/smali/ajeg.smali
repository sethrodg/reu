.class public interface abstract Lajeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lajeg;

.field public static final b:Lajeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajef;

    invoke-direct {v0}, Lajef;-><init>()V

    sput-object v0, Lajeg;->a:Lajeg;

    .line 2
    new-instance v0, Lajei;

    invoke-direct {v0}, Lajei;-><init>()V

    sput-object v0, Lajeg;->b:Lajeg;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
