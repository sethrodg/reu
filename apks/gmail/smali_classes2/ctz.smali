.class public interface abstract Lctz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lctz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcty;

    invoke-direct {v0}, Lcty;-><init>()V

    sput-object v0, Lctz;->a:Lctz;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/android/emailcommon/provider/Account;Lcsn;I)Lorg/apache/http/client/HttpClient;
.end method
