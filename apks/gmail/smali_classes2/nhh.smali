.class final Lnhh;
.super Llpq;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lngv;


# direct methods
.method constructor <init>(Lkbk;Ljava/lang/String;Lngv;)V
    .locals 0

    iput-object p3, p0, Lnhh;->a:Lngv;

    invoke-direct {p0, p1, p2}, Llpq;-><init>(Lkbk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/phenotype/Configurations;)V
    .locals 2

    iget-object v0, p0, Lnhh;->a:Lngv;

    new-instance v1, Lngy;

    invoke-direct {v1, p1}, Lngy;-><init>(Lcom/google/android/gms/phenotype/Configurations;)V

    invoke-interface {v0, v1}, Lngv;->a(Lngt;)V

    return-void
.end method
