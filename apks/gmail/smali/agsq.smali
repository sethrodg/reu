.class public interface abstract Lagsq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagst;

    invoke-direct {v0}, Lagst;-><init>()V

    sput-object v0, Lagsq;->a:Lagsq;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract b(I)Ljava/lang/String;
.end method
