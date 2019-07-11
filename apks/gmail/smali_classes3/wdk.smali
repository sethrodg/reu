.class public interface abstract Lwdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lwdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwdn;

    invoke-direct {v0}, Lwdn;-><init>()V

    sput-object v0, Lwdk;->f:Lwdk;

    return-void
.end method


# virtual methods
.method public abstract a(Lwdo;)Lwdo;
.end method
